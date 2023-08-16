import { UserButton } from "@clerk/nextjs";

const RootPage = () => {
  return (
    <div>
      Root Page (Protected)
      <UserButton afterSignOutUrl="/sign-in" />
    </div>
  );
};

export default RootPage;

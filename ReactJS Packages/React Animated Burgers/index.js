import { HamburgerSpin } from 'react-animated-burgers'

const ReactAnimatedBurgers = () => {
    return (
        <>
            <HamburgerSpin
                buttonColor="red" //optional
                barColor="#F5F5F5" //optional
                {...{ isActive, toggleButton }}
            />
        </>
    );
};

export default ReactAnimatedBurgers;

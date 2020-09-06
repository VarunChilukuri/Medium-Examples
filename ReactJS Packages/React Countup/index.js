import CountUp from 'react-countup';

const ReactCountUp = () => {
    return (
        <>
            <CountUp end={100} />
            <CountUp delay={2} end={100} />
            <CountUp duration={5} end={100} />
        </>
    );
};

export default ReactCountUp;

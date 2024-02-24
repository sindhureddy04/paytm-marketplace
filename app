import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import ProductList from './components/ProductList';
import ProductDetail from './components/ProductDetail';
import Cart from './components/Cart';
import Checkout from './components/Checkout';

function App() {
  return (
    <Router>
      <Switch>
        <Route exact path="/" component={ProductList} />
        <Route path="/product/:id" component={ProductDetail} />
        <Route path="/cart" component={Cart} />
        <Route path="/checkout" component={Checkout} />
      </Switch>
    </Router>
  );
}

export default App;

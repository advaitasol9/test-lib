interface PropTypes {
    keycloakUrl: string;
    clientId: string;
    children: any;
}
declare const AuthProvider: ({ keycloakUrl, clientId, children }: PropTypes) => JSX.Element;
export declare const useAuthContext: any;
export default AuthProvider;

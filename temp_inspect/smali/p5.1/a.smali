.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "id_token"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "access_token"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "token_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "refresh_token"
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation runtime LH8/b;
        value = "expires_at"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "scope"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime LH8/b;
        value = "recovery_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "idToken"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp5/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp5/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lp5/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lp5/a;->e:Ljava/util/Date;

    iput-object p6, p0, Lp5/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lp5/a;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp5/a;->g:Ljava/lang/String;

    return-void
.end method

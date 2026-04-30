.class public final Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LYf/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/launchdarkly/sdk/android/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lag/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYf/c;

    new-instance v3, Lcom/launchdarkly/sdk/android/C$a;

    invoke-direct {v3, v0, v1}, Lcom/launchdarkly/sdk/android/C$a;-><init>(Lcom/launchdarkly/sdk/android/C;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LYf/c;-><init>(LYf/a$a;)V

    iput-object v2, p0, Lag/a;->e:LYf/c;

    return-void
.end method

.method public static a(Ljava/lang/String;La2/a;Ljava/lang/String;LYf/c;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, La2/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x20

    const/16 v1, 0x2d

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/launchdarkly/sdk/android/N;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LYf/b;->c:LYf/b;

    iget-object p2, p3, LYf/c;->a:LYf/a$a;

    const-string p3, "Issue setting {} value \'{}\'. {}"

    invoke-interface {p2, p1, p3, p0}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, La2/a;->a(Ljava/lang/Object;)V

    return-void
.end method

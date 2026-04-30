.class public final Lwn/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/k;",
        "LQm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwn/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwn/e;->a:Lwn/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    return-object p1
.end method

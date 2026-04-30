.class public final Ls1/J$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Ls1/J;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/J$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ls1/J$a;->a:Ls1/J$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LC0/q;

    check-cast p2, Ls1/J;

    iget-object v0, p2, Ls1/J;->a:Lm1/b;

    sget-object v1, Lm1/y;->a:LC0/p;

    invoke-static {v0, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lm1/L;

    iget-wide v2, p2, Ls1/J;->b:J

    invoke-direct {v1, v2, v3}, Lm1/L;-><init>(J)V

    sget-object p2, Lm1/y;->p:LC0/p;

    invoke-static {v1, p2, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.class public final Lm1/y$G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
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
        "Lx1/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$G;->a:Lm1/y$G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LC0/q;

    check-cast p2, Lx1/m;

    iget-wide v0, p2, Lx1/m;->a:J

    new-instance v2, LA1/o;

    invoke-direct {v2, v0, v1}, LA1/o;-><init>(J)V

    sget-object v0, Lm1/y;->s:Lm1/z;

    invoke-static {v2, v0, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LA1/o;

    iget-wide v3, p2, Lx1/m;->b:J

    invoke-direct {v2, v3, v4}, LA1/o;-><init>(J)V

    invoke-static {v2, v0, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

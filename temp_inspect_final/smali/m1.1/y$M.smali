.class public final Lm1/y$M;
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
        "LA1/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$M;->a:Lm1/y$M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC0/q;

    check-cast p2, LA1/o;

    iget-wide p1, p2, LA1/o;->a:J

    sget-wide v0, LA1/o;->c:J

    invoke-static {p1, p2, v0, v1}, LA1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lm1/y;->a:LC0/p;

    invoke-static {p1, p2}, LA1/o;->b(J)J

    move-result-wide p1

    new-instance v1, LA1/p;

    invoke-direct {v1, p1, p2}, LA1/p;-><init>(J)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

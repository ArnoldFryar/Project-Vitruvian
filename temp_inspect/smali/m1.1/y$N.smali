.class public final Lm1/y$N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Ljava/lang/Object;",
        "LA1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$N;->a:Lm1/y$N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LA1/o;->c:J

    new-instance p1, LA1/o;

    invoke-direct {p1, v0, v1}, LA1/o;-><init>(J)V

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, LA1/p;

    :cond_2
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, v1, LA1/p;->a:J

    invoke-static {v0, v1, v2}, Lb6/d;->v(FJ)J

    move-result-wide v0

    new-instance p1, LA1/o;

    invoke-direct {p1, v0, v1}, LA1/o;-><init>(J)V

    :goto_1
    return-object p1
.end method

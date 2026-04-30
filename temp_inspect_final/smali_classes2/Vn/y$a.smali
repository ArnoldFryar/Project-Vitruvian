.class public final LVn/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lqm/f;",
        "Lqm/f$a;",
        "Lqm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVn/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVn/y$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LVn/y$a;->a:LVn/y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LVn/x;

    if-eqz v0, :cond_0

    check-cast p2, LVn/x;

    invoke-interface {p2}, LVn/x;->E()LVn/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

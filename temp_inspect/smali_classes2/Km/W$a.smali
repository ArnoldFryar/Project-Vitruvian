.class public final LKm/W$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/W;->b(LQm/v;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKm/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/W$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/W$a;->a:LKm/W$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/b0;

    sget-object v0, LKm/W;->a:Lrn/d;

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

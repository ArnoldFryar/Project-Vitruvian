.class public final LQj/k$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/k;-><init>(LRj/d;LQj/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQj/y<",
        "Ljava/lang/String;",
        ">;",
        "LQj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQj/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQj/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQj/k$b;->a:LQj/k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQj/y;

    const-string v0, "$this$register"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/l;

    invoke-direct {v0, p1}, LQj/l;-><init>(LQj/y;)V

    return-object v0
.end method

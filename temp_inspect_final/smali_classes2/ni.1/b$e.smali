.class public final Lni/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/b;-><init>(LQj/k;Lrk/o;)V
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
        "Lni/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lni/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lni/b$e;->a:Lni/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQj/y;

    const-string v0, "$this$register"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lni/g;

    invoke-direct {v0, p1}, Lni/g;-><init>(LQj/y;)V

    return-object v0
.end method

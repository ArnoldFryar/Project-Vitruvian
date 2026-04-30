.class public final LTk/k$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/k;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTk/k$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTk/k$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LTk/k$j;->a:LTk/k$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM0/r0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-interface {p1, v0}, LM0/r0;->d(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

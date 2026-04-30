.class public final Lcom/vitruvian/app/ui/experimental/j$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/j;->a(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/q0<",
        "Lcom/vitruvian/app/ui/experimental/Z;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/experimental/j$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/experimental/j$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/experimental/j$i;->a:Lcom/vitruvian/app/ui/experimental/j$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/vitruvian/app/ui/experimental/Z;->a:Lcom/vitruvian/app/ui/experimental/Z;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method

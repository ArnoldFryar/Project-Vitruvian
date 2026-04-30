.class public final Lq0/u$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lq0/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/u$h;->a:Lq0/u$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const-string v1, ""

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method

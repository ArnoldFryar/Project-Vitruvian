.class public final Lq0/I$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/I$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/I$a;->a:Lq0/I$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/D;

    invoke-static {p1}, Lk1/A;->e(Lk1/D;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final Lk0/l1$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l1;->b(Lzm/a;Landroidx/compose/ui/e;LW/i;LM0/O0;JJLk0/j1;Lzm/p;Lt0/j;II)V
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
.field public static final a:Lk0/l1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/l1$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/l1$c;->a:Lk0/l1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/A;->j(Lk1/D;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

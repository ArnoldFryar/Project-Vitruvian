.class public final LFi/h$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK/l;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFi/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFi/h$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LFi/h$d;->a:LFi/h$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK/l;

    const-string v0, "inflatedLayout"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/d;->i()V

    iget-object v0, p1, LK/l;->c:LK/f;

    const/4 v1, 0x2

    iput v1, v0, LK/f;->g:I

    invoke-virtual {p1}, LK/l;->b()V

    invoke-virtual {p1}, LK/l;->a()V

    invoke-static {}, LE/d;->i()V

    iput v1, p1, LK/l;->a:I

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

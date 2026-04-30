.class public final LFi/h$b;
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
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC/g0;

.field public final synthetic b:LJ/e;


# direct methods
.method public constructor <init>(LC/g0;LJ/e;)V
    .locals 0

    iput-object p1, p0, LFi/h$b;->a:LC/g0;

    iput-object p2, p0, LFi/h$b;->b:LJ/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LFi/i;

    iget-object v0, p0, LFi/h$b;->a:LC/g0;

    iget-object v1, p0, LFi/h$b;->b:LJ/e;

    invoke-direct {p1, v0, v1}, LFi/i;-><init>(LC/g0;LJ/e;)V

    return-object p1
.end method

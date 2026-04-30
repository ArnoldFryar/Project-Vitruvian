.class public final Llj/p$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/p;->b(Ljava/lang/String;ZLt0/j;I)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld6/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld6/a;Z)V
    .locals 0

    iput-object p1, p0, Llj/p$b;->a:Ljava/lang/String;

    iput-object p2, p0, Llj/p$b;->b:Ld6/b;

    iput-boolean p3, p0, Llj/p$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llj/p$b;->a:Ljava/lang/String;

    sput-object p1, Llj/p;->a:Ljava/lang/String;

    sget-wide v0, LM0/g0;->j:J

    iget-boolean v2, p0, Llj/p$b;->c:Z

    iget-object v3, p0, Llj/p$b;->b:Ld6/b;

    invoke-static {v3, v0, v1, v2}, Ld6/b;->a(Ld6/b;JZ)V

    new-instance v0, Llj/q;

    invoke-direct {v0, p1, v3}, Llj/q;-><init>(Ljava/lang/String;Ld6/b;)V

    return-object v0
.end method

.class public final LK/d;
.super LD/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE1/b$a;

.field public final synthetic b:LC/j;


# direct methods
.method public constructor <init>(LE1/b$a;LC/j;)V
    .locals 0

    iput-object p1, p0, LK/d;->a:LE1/b$a;

    iput-object p2, p0, LK/d;->b:LC/j;

    invoke-direct {p0}, LD/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD/h;)V
    .locals 1

    iget-object p1, p0, LK/d;->a:LE1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, LK/d;->b:LC/j;

    check-cast p1, LD/m;

    invoke-interface {p1, p0}, LD/m;->c(LD/e;)V

    return-void
.end method

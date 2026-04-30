.class public final Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/E;

.field public final b:Lk1/f;


# direct methods
.method public constructor <init>(Ld1/E;Lk1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/u;->a:Ld1/E;

    iput-object p2, p0, Lk1/u;->b:Lk1/f;

    return-void
.end method


# virtual methods
.method public final a()Lk1/r;
    .locals 5

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    new-instance v1, Lk1/r;

    const/4 v2, 0x0

    iget-object v3, p0, Lk1/u;->b:Lk1/f;

    iget-object v4, p0, Lk1/u;->a:Ld1/E;

    invoke-direct {v1, v3, v2, v4, v0}, Lk1/r;-><init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V

    return-object v1
.end method

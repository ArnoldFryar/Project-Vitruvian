.class public final synthetic LR2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:LR2/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LR2/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/w;->a:LR2/b$a;

    iput p2, p0, LR2/w;->b:I

    iput-wide p3, p0, LR2/w;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LR2/b;

    iget v0, p0, LR2/w;->b:I

    iget-wide v1, p0, LR2/w;->c:J

    iget-object v3, p0, LR2/w;->a:LR2/b$a;

    invoke-interface {p1, v3, v0, v1, v2}, LR2/b;->f(LR2/b$a;IJ)V

    return-void
.end method

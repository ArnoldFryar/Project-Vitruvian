.class public final synthetic Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf3/n$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLf3/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf3/m;->a:Lf3/n$a;

    iput-wide p2, p0, Lf3/m;->b:J

    iput p1, p0, Lf3/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf3/m;->a:Lf3/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    iget v1, p0, Lf3/m;->c:I

    iget-wide v2, p0, Lf3/m;->b:J

    invoke-interface {v0, v1, v2, v3}, Lf3/n;->e(IJ)V

    return-void
.end method

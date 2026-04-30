.class public final synthetic Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf3/n$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf3/n$a;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/l;->a:Lf3/n$a;

    iput-object p2, p0, Lf3/l;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf3/l;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf3/l;->a:Lf3/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    iget-wide v1, p0, Lf3/l;->c:J

    iget-object v3, p0, Lf3/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lf3/n;->u(JLjava/lang/Object;)V

    return-void
.end method

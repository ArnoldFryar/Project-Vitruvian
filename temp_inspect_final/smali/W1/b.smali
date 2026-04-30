.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE6/F;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LE6/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->a:LE6/F;

    iput p2, p0, LW1/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LW1/b;->a:LE6/F;

    check-cast v0, LQ1/d$a;

    iget-object v0, v0, LQ1/d$a;->c:LP1/g$e;

    if-eqz v0, :cond_0

    iget v1, p0, LW1/b;->b:I

    invoke-virtual {v0, v1}, LP1/g$e;->c(I)V

    :cond_0
    return-void
.end method

.class public final synthetic LN9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN9/h;


# direct methods
.method public synthetic constructor <init>(ILN9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN9/d;->a:I

    iput-object p2, p0, LN9/d;->b:LN9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, LN9/d;->b:LN9/h;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN9/d;->a:I

    if-nez v0, :cond_0

    iget-object v0, v1, LN9/h;->c:LN9/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LN9/b;->a:Z

    :cond_0
    return-void
.end method

.class public final synthetic Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/h$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s;->a:Lcom/facebook/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr5/s;->a:Lcom/facebook/h$b;

    check-cast v0, Lcom/facebook/h$f;

    invoke-interface {v0}, Lcom/facebook/h$f;->b()V

    return-void
.end method

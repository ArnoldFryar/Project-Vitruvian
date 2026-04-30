.class public final synthetic Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Lcom/facebook/h$d;


# direct methods
.method public synthetic constructor <init>(LNi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/l;->a:Lcom/facebook/h$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 1

    iget-object v0, p0, Lr5/l;->a:Lcom/facebook/h$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/h$d;->a(Lcom/facebook/l;)V

    :cond_0
    return-void
.end method

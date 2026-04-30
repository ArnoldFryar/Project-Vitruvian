.class public final Lcom/facebook/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/h$a;->a:Lcom/facebook/h;

    iput-object p2, p0, Lcom/facebook/h$a;->b:Ljava/lang/Object;

    return-void
.end method

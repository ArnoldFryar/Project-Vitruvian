.class public final LR/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR/W;

.field public final b:LVn/q0;


# direct methods
.method public constructor <init>(LR/W;LVn/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/X$a;->a:LR/W;

    iput-object p2, p0, LR/X$a;->b:LVn/q0;

    return-void
.end method

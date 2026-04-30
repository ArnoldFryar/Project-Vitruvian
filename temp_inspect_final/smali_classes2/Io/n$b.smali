.class public final LIo/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LLo/r;

.field public final b:I


# direct methods
.method public constructor <init>(LLo/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo/n$b;->a:LLo/r;

    iput p2, p0, LIo/n$b;->b:I

    return-void
.end method

.class public final Ldn/n$b$a;
.super Ldn/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQm/e;


# direct methods
.method public constructor <init>(LQm/e;)V
    .locals 0

    invoke-direct {p0}, Ldn/n$b;-><init>()V

    iput-object p1, p0, Ldn/n$b$a;->a:LQm/e;

    return-void
.end method

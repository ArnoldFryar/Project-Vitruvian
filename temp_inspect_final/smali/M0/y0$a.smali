.class public final LM0/y0$a;
.super LM0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LM0/B0;


# direct methods
.method public constructor <init>(LM0/B0;)V
    .locals 0

    invoke-direct {p0}, LM0/y0;-><init>()V

    iput-object p1, p0, LM0/y0$a;->a:LM0/B0;

    return-void
.end method


# virtual methods
.method public final a()LL0/d;
    .locals 1

    iget-object v0, p0, LM0/y0$a;->a:LM0/B0;

    invoke-interface {v0}, LM0/B0;->getBounds()LL0/d;

    move-result-object v0

    return-object v0
.end method

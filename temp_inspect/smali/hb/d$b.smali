.class public final Lhb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhb/d;


# direct methods
.method public constructor <init>(Lhb/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d$b;->b:Lhb/d;

    iput-object p2, p0, Lhb/d$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lhb/d$b;->b:Lhb/d;

    iput-object v0, v1, Lhb/d;->a:Landroid/os/Handler;

    new-instance v0, Lhb/d$c;

    iget-object v2, p0, Lhb/d$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lhb/d$c;-><init>(Lhb/d;Landroid/content/Context;)V

    iput-object v0, v1, Lhb/d;->b:Lhb/d$c;

    sget-object v0, LZa/a;->b:LZa/a;

    if-nez v0, :cond_0

    new-instance v0, LZa/a;

    invoke-direct {v0}, Lh7/H3;-><init>()V

    sput-object v0, LZa/a;->b:LZa/a;

    :cond_0
    sget-object v0, LZa/a;->b:LZa/a;

    iget-object v2, v1, Lhb/d;->g:Lhb/c;

    invoke-virtual {v0, v2}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, v1, Lhb/d;->c:Lrc/h;

    return-void
.end method

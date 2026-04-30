.class public final LGj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LNj/n;


# direct methods
.method public constructor <init>(LNj/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/o;->a:LNj/n;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LGj/o;->a:LNj/n;

    iget-object v0, v0, LNj/n;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    return-void
.end method

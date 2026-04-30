.class public abstract LXb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/f$a;
    }
.end annotation


# instance fields
.field public a:LXb/f$a;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXb/f$a;->b:LXb/f$a;

    iput-object v0, p0, LXb/f;->a:LXb/f$a;

    return-void
.end method

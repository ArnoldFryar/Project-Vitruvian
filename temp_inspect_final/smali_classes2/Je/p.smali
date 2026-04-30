.class public final LJe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/n;
.implements LJe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe/p$a;
    }
.end annotation


# instance fields
.field public final b:Lh7/H3;

.field public c:Lrc/h;

.field public d:I

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpc/d;->b:Lpc/d;

    const-string v1, "activityLifeCycleEvents"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJe/p;->b:Lh7/H3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LJe/p;->e:Ljava/lang/Long;

    return-object v0
.end method

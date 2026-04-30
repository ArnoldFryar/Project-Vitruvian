.class public final LPm/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQm/B;

.field public final b:Z


# direct methods
.method public constructor <init>(LQm/B;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/h$b;->a:LQm/B;

    iput-boolean p2, p0, LPm/h$b;->b:Z

    return-void
.end method

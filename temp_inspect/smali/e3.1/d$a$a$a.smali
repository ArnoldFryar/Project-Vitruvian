.class public final Le3/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Le3/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LR2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Le3/d$a$a$a;->b:Le3/d$a;

    return-void
.end method

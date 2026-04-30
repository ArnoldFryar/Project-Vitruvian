.class public final LX/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/B;

.field public final b:Landroidx/compose/ui/layout/y;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lb1/B;Landroidx/compose/ui/layout/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D$a;->a:Lb1/B;

    iput-object p2, p0, LX/D$a;->b:Landroidx/compose/ui/layout/y;

    iput-wide p3, p0, LX/D$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/D$a;->d:Z

    return-void
.end method

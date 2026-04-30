.class public final Ld1/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld1/E;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ld1/E;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/V$a;->a:Ld1/E;

    iput-boolean p2, p0, Ld1/V$a;->b:Z

    iput-boolean p3, p0, Ld1/V$a;->c:Z

    return-void
.end method

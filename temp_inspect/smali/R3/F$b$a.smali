.class public final LR3/F$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR3/D;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LR3/D;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/F$b$a;->a:LR3/D;

    iput p2, p0, LR3/F$b$a;->b:I

    iput-boolean p3, p0, LR3/F$b$a;->c:Z

    iput-boolean p4, p0, LR3/F$b$a;->d:Z

    iput-boolean p5, p0, LR3/F$b$a;->e:Z

    return-void
.end method

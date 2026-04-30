.class public final LF5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[F

.field public f:Ljava/io/File;

.field public g:LF5/b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, LF5/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, LF5/f$b;->c:Ljava/lang/String;

    iput p4, p0, LF5/f$b;->d:I

    iput-object p5, p0, LF5/f$b;->e:[F

    return-void
.end method

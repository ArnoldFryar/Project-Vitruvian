.class public final LUd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/m;->b:Ljava/lang/String;

    iput-object p2, p0, LUd/m;->c:Ljava/lang/String;

    iput-object p3, p0, LUd/m;->d:Ljava/lang/String;

    iput-boolean p4, p0, LUd/m;->e:Z

    iput p5, p0, LUd/m;->a:I

    return-void
.end method

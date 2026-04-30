.class public final Ldg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/n$a;->a:Z

    iput-object p2, p0, Ldg/n$a;->b:Ljava/util/Date;

    return-void
.end method

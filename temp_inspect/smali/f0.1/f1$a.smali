.class public final Lf0/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lf0/f1$a;

.field public b:Ls1/J;


# direct methods
.method public constructor <init>(Lf0/f1$a;Ls1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f1$a;->a:Lf0/f1$a;

    iput-object p2, p0, Lf0/f1$a;->b:Ls1/J;

    return-void
.end method

.class public final Ldg/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:[Ldg/k;

.field public final b:Ldg/o$b;


# direct methods
.method public constructor <init>([Ldg/k;Ldg/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b$e;->a:[Ldg/k;

    iput-object p2, p0, Ldg/b$e;->b:Ldg/o$b;

    return-void
.end method

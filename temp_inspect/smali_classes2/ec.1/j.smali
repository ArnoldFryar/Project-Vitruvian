.class public final Lec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lec/j$a;

.field public final d:I


# direct methods
.method public constructor <init>(IILec/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec/j;->a:I

    iput p2, p0, Lec/j;->b:I

    iput-object p3, p0, Lec/j;->c:Lec/j$a;

    iput p4, p0, Lec/j;->d:I

    return-void
.end method

.class public final LB3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/I$c;

.field public final b:Lh3/I$a;

.field public final c:[B

.field public final d:[Lh3/I$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lh3/I$c;Lh3/I$a;[B[Lh3/I$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/j$a;->a:Lh3/I$c;

    iput-object p2, p0, LB3/j$a;->b:Lh3/I$a;

    iput-object p3, p0, LB3/j$a;->c:[B

    iput-object p4, p0, LB3/j$a;->d:[Lh3/I$b;

    iput p5, p0, LB3/j$a;->e:I

    return-void
.end method

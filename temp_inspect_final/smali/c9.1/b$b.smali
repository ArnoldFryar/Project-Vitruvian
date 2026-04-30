.class public final Lc9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc9/b$a;


# direct methods
.method public varargs constructor <init>(I[Lc9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/b$b;->a:I

    iput-object p2, p0, Lc9/b$b;->b:[Lc9/b$a;

    return-void
.end method

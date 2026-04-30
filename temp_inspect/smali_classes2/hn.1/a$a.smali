.class public final Lhn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJn/h;

.field public final b:LZm/z;

.field public final c:LJn/m;


# direct methods
.method public constructor <init>(LJn/h;LZm/z;LJn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/a$a;->a:LJn/h;

    iput-object p2, p0, Lhn/a$a;->b:LZm/z;

    iput-object p3, p0, Lhn/a$a;->c:LJn/m;

    return-void
.end method

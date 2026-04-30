.class public final LJ4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:LG4/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLG4/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LJ4/a$a;->b:Z

    iput-object p3, p0, LJ4/a$a;->c:LG4/d;

    iput-object p4, p0, LJ4/a$a;->d:Ljava/lang/String;

    return-void
.end method

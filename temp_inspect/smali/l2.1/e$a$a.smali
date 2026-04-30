.class public final Ll2/e$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e$a;->a(Ljava/util/List;Ll2/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public A:Ljava/io/Serializable;

.field public B:Ljava/util/Iterator;

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ll2/e$a;


# direct methods
.method public constructor <init>(Ll2/e$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/e$a$a;->c:Ll2/e$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Ll2/e$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/e$a$a;->b:I

    iget-object p1, p0, Ll2/e$a$a;->c:Ll2/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll2/e$a;->a(Ljava/util/List;Ll2/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
